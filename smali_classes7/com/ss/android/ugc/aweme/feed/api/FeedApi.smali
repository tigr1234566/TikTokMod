.class public final Lcom/ss/android/ugc/aweme/feed/api/FeedApi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;
    }
.end annotation


# static fields
.field public static final LIZ:Ljava/lang/String;

.field public static volatile LIZIZ:I

.field public static volatile LIZJ:LX/Ge4;

.field public static volatile LIZLLL:LX/Ge4;

.field public static final LJ:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const v0, 0xf701

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "pb_convert_flag"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LJII()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LJ:Ljava/lang/Object;

    return-void
.end method

.method public static LIZ()LX/Ge4;
    .locals 5

    const/16 v4, 0x27e5

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ:LX/Ge4;

    if-nez v0, :cond_2

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ:LX/Ge4;

    if-nez v0, :cond_1

    sget-object v0, LX/2aT;->LIZ:LX/2aT;

    invoke-virtual {v0}, LX/2aT;->LIZ()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0m7;->LJ:LX/0m7;

    invoke-virtual {v0}, LX/0m7;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/EnsureMainActivityCronetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/EnsureMainActivityCronetInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/AwemeSplashParamsCronetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/AwemeSplashParamsCronetInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lcom/ss/android/ugc/aweme/net/interceptor/EnsureTTTokenCronetInterceptor;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/net/interceptor/EnsureTTTokenCronetInterceptor;-><init>()V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v2, LX/Ge4;

    sget-object v0, LX/0ec;->LJ:Ljava/lang/String;

    invoke-static {v0}, LX/0Z0;->LIZIZ(Ljava/lang/String;)LX/0Yz;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0Yz;->LIZ(Ljava/util/List;)LX/0Yz;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$1;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$1;-><init>()V

    invoke-interface {v1, v0}, LX/0Yz;->LIZ(LX/0he;)LX/0Yz;

    move-result-object v0

    invoke-interface {v0}, LX/0Yz;->LIZJ()LX/0Z1;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    invoke-interface {v1, v0}, LX/0Z1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    invoke-direct {v2, v0}, LX/Ge4;-><init>(Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ:LX/Ge4;

    :cond_1
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_2
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ:LX/Ge4;

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0
.end method

.method public static LIZ(Z)LX/Ge4;
    .locals 0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ()LX/Ge4;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ()LX/Ge4;

    move-result-object p0

    return-object p0
.end method

.method public static LIZ(IJJILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/GeE;Ljava/lang/Boolean;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 42

    const-string v3, "first_feed_duration"

    invoke-static {}, Lcom/ss/android/common/applog/AppLog;->getServerDeviceId()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/2g6;->LIZIZ:Ljava/lang/String;

    const/16 v0, 0x65

    invoke-static {v0}, LX/9Ki;->LIZ(I)[I

    move-result-object v6

    const-string v7, "_"

    const-string v2, ""

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-nez v6, :cond_1

    move-object/from16 v41, v2

    :goto_0
    const/16 v4, 0xc9

    invoke-static {v4}, LX/9Ki;->LIZ(I)[I

    move-result-object v6

    if-nez v6, :cond_0

    move-object/from16 v22, v2

    :goto_1
    const/16 v5, 0x8

    const/4 v4, 0x2

    move-wide/from16 v12, p1

    move-object/from16 v25, p12

    move-wide/from16 v14, p3

    move/from16 v7, p5

    move/from16 v11, p0

    move-object/from16 v24, p11

    move-object/from16 v18, p7

    move/from16 v8, p8

    if-ne v11, v4, :cond_2

    goto :goto_2

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, v6, v0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v4, v6, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v22

    goto :goto_1

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    aget v4, v6, v0

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    aget v4, v6, v1

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v41

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ()LX/Ge4;

    move-result-object v26

    invoke-static {}, LX/0jo;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZIZ()I

    move-result v36

    move/from16 v27, v11

    move-wide/from16 v28, v12

    move-wide/from16 v30, v14

    move/from16 v32, v7

    move-object/from16 v33, v18

    move-object/from16 v34, v24

    move-object/from16 v35, v25

    invoke-virtual/range {v26 .. v36}, LX/Ge4;->fetchTimelineFeed(IJJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/0dv;

    move-result-object v0

    invoke-interface {v0}, LX/0dv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto/16 :goto_c
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/0iN;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v6, 0x7

    move-object/from16 v17, p6

    if-ne v11, v6, :cond_3

    :try_start_1
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ()LX/Ge4;

    move-result-object v11

    invoke-static {}, LX/0jo;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZIZ()I

    move-result v20

    move/from16 v19, p9

    move-object/from16 v21, v41

    move/from16 v16, v7

    invoke-virtual/range {v11 .. v22}, LX/Ge4;->fetchNearbyFeed(JJILjava/lang/Integer;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)LX/0dv;

    move-result-object v0

    invoke-interface {v0}, LX/0dv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto/16 :goto_c
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-static {v0}, LX/0iN;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    const/16 v6, 0xc

    if-ne v11, v6, :cond_4

    :try_start_2
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ()LX/Ge4;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v0, v7, v1}, LX/Ge4;->fetchRoamingFeed(ILjava/lang/String;)LX/0dv;

    move-result-object v0

    invoke-interface {v0}, LX/0dv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    invoke-static {v0}, LX/0iN;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    if-eqz v11, :cond_6

    new-instance v34, LX/1BY;

    invoke-direct/range {v34 .. v34}, LX/1BY;-><init>()V

    :try_start_3
    invoke-static {}, Lcom/ss/android/ugc/aweme/account/experiment/service/NonPersonalizationService;->LIZJ()Lcom/ss/android/ugc/aweme/INonPersonalizationService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/INonPersonalizationService;->LIZ()Z

    move-result p0

    invoke-static {}, LX/0jo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/vpa/IVPAService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/vpa/IVPAService;->LIZJ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ()LX/Ge4;

    move-result-object v9

    invoke-static {}, LX/4a2;->LJFF()I

    move-result v10

    invoke-static {v4}, LX/21B;->LIZ(I)D

    move-result-wide v19

    const-string v22, ""

    const-string v23, ""

    const-string v26, ""

    invoke-static {}, LX/0jo;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZIZ()I

    move-result v27

    invoke-static {}, LX/0jo;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/gdpr/IGDPRService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/gdpr/IGDPRService;->LIZIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    invoke-static {}, LX/BDL;->LIZ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/21D;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v39

    invoke-static {}, LX/0jo;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJFF()Ljava/lang/String;

    move-result-object v40

    move/from16 v21, v8

    move/from16 v16, v7

    invoke-virtual/range {v9 .. v42}, LX/Ge4;->fetchRecommendFeed(IIJJILjava/lang/Integer;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/0dv;

    move-result-object v0

    invoke-interface {v0}, LX/0dv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    if-eqz v3, :cond_5

    sget-object v2, LX/0mV;->LIZ:LX/0mW;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0mW;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_5
    invoke-static {v3}, Lme/tigrik/tiktokhelper/MainClass;->fuckFeedAds(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v3

    return-object v3
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/0iN;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_6
    :try_start_4
    sget v6, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:I

    add-int/2addr v6, v1

    sput v6, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZIZ:I

    if-ne v6, v1, :cond_7

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    new-instance v6, LX/Ge6;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v20

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-ne v8, v5, :cond_8

    goto :goto_4

    :cond_8
    sget-object v7, Lcom/ss/android/ugc/aweme/commercialize/feed/timegap/AdShowTimeGapManager;->LJJI:Lcom/ss/android/ugc/aweme/commercialize/feed/timegap/AdShowTimeGapManager;

    invoke-virtual {v7}, Lcom/ss/android/ugc/aweme/commercialize/feed/timegap/AdShowTimeGapManager;->LIZIZ()Ljava/lang/String;

    move-result-object v22

    goto :goto_5

    :goto_4
    const/16 v22, 0x0

    :goto_5
    if-ne v8, v4, :cond_9

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    goto :goto_7

    :goto_6
    sget v4, Lcom/ss/android/ugc/aweme/commercialize/feed/timegap/AdShowTimeGapManager;->LJJ:F

    :goto_7
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v23

    move-object/from16 v19, p13

    move-object v9, v6

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    move-object/from16 v17, v24

    move-object/from16 v18, v25

    invoke-direct/range {v9 .. v23}, LX/Ge6;-><init>(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/GeE;Ljava/lang/Boolean;ZLjava/lang/String;Ljava/lang/Float;)V

    sget-boolean v4, LX/2Ny;->LIZ:Z

    if-nez v4, :cond_a

    sget-object v4, LX/2Ny;->LIZIZ:LX/0xP;

    invoke-interface {v4}, LX/0xP;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_b

    invoke-static {v6}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(LX/Ge6;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    goto :goto_9

    :cond_b
    invoke-static {v6, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(LX/Ge6;Z)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v4

    :goto_9
    const/4 v1, 0x4

    if-eq v8, v1, :cond_c

    if-nez v8, :cond_d

    :cond_c
    const-string v11, "high"

    invoke-static {v11, v2}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    sget-wide v9, LX/GeF;->LIZ:J

    sub-long/2addr v6, v9

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    invoke-virtual {v9, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_ab_test"

    invoke-virtual {v9, v1, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_6

    :catch_4
    move-exception v1

    :try_start_6
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_a
    invoke-static {v3, v2, v9}, LX/0iW;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_6
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_6

    :cond_d
    :try_start_7
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0mZ;->LJ()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {v3}, LX/0PG;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v0, "Aweme_Items_is_null"

    invoke-static {v0, v2}, LX/0mZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_e
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-nez v3, :cond_f

    const-string v0, "Aweme_is_null"

    invoke-static {v0, v2}, LX/0mZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    if-nez v1, :cond_10

    const-string v0, "video_is_null"

    invoke-static {v0, v2}, LX/0mZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_10
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    if-nez v1, :cond_11

    const-string v0, "playAddr_is_null"

    invoke-static {v0, v2}, LX/0mZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_11
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/0PG;->LIZ(Ljava/util/Collection;)Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v0, "UrlList_is_null"

    invoke-static {v0, v2}, LX/0mZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddr()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "first_video_url_is_null"

    invoke-static {v0, v2}, LX/0mZ;->LIZ(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_6

    :catch_5
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_13
    :goto_b
    sget-object v0, LX/2qW;->LIZ:LX/2qY;

    invoke-virtual {v0, v4}, LX/2qY;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :goto_c
    if-eqz v4, :cond_14
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_6

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->preloadAds:Ljava/util/List;

    invoke-static {v1}, LX/29e;->LIZ(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/core/SplashAdServiceImpl;->LJIIIIZZ()Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-interface {v0, v1}, Lcom/bytedance/ies/ugc/aweme/commercialize/splash/service/ISplashAdService;->LIZ(Ljava/util/List;)LX/1Ft;

    move-result-object v1

    sget-object v0, LX/0oa;->LJIILJJIL:LX/0oa;

    new-instance v0, LX/0oV;

    invoke-direct {v0}, LX/0oV;-><init>()V

    invoke-virtual {v0, v1}, LX/0oV;->LIZ(LX/0on;)LX/0oV;

    move-result-object v0

    invoke-virtual {v0}, LX/0oV;->LIZ()V

    :cond_14
    if-eqz v4, :cond_15

    sget-object v2, LX/0mV;->LIZ:LX/0mW;

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->logPb:Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;

    invoke-virtual {v2, v1, v0}, LX/0mW;->LIZ(Ljava/lang/String;Lcom/ss/android/ugc/aweme/feed/model/LogPbBean;)V

    :cond_15
    invoke-static {}, Lcom/ss/android/ugc/aweme/ad/preload/AdLandPagePreloadServiceImpl;->LJFF()Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/ad/preload/IAdLandPagePreloadService;->LIZ()LX/2bj;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/2bj;->LIZ(Ljava/util/List;)V

    :cond_16
    sget-object v0, LX/G30;->LIZ:LX/G30;

    invoke-virtual {v0}, LX/G30;->LIZ()LX/G1s;

    move-result-object v1

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/G1s;->LIZ(Ljava/util/List;)V

    if-eq v8, v5, :cond_17

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->showTimeGapResponse:LX/22M;

    sget-boolean v0, Lcom/ss/android/ugc/aweme/commercialize/feed/timegap/AdShowTimeGapManager;->LJIILJJIL:Z

    if-nez v0, :cond_17

    sput-object v1, Lcom/ss/android/ugc/aweme/commercialize/feed/timegap/AdShowTimeGapManager;->LJIILIIL:LX/22M;

    :cond_17
    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    iget-boolean v0, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->hasAd:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->setHasAd(I)V

    goto :goto_d

    :cond_18
    return-object v4

    :catch_6
    move-exception v0

    invoke-static {v0}, LX/0iN;->getCompatibleException(Ljava/util/concurrent/ExecutionException;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static LIZ(LX/Ge6;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, LX/2Ny;->LIZ:Z

    :try_start_0
    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(LX/Ge6;Z)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    sget-object v1, LX/Ge8;->LIZ:LX/Ge8;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Ge8;->LIZ(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(LX/Ge6;Z)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, LX/0kS;->LIZ()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sget-object v0, LX/2NQ;->LIZ:Ljava/lang/Runnable;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-object v2
.end method

.method public static LIZ(LX/Ge6;Z)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;
    .locals 53

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Ge6;->LIZ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v16

    iget-object v1, v0, LX/Ge6;->LIZIZ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v1, v0, LX/Ge6;->LIZJ:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v1, v0, LX/Ge6;->LIZLLL:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v21

    iget-object v12, v0, LX/Ge6;->LJ:Ljava/lang/Integer;

    iget-object v6, v0, LX/Ge6;->LJFF:Ljava/lang/String;

    iget-object v1, v0, LX/Ge6;->LJI:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v11, v0, LX/Ge6;->LJII:Ljava/lang/String;

    iget-object v10, v0, LX/Ge6;->LJIIIIZZ:Ljava/lang/String;

    iget-object v8, v0, LX/Ge6;->LJIIIZ:LX/GeE;

    iget-object v2, v0, LX/Ge6;->LJIIJ:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-boolean v7, v0, LX/Ge6;->LJIILIIL:Z

    iget-object v9, v0, LX/Ge6;->LJIILJJIL:Ljava/lang/String;

    iget-object v2, v0, LX/Ge6;->LJIILL:Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v49

    if-eqz v14, :cond_12

    invoke-static {}, LX/2PX;->LIZ()I

    move-result v50

    :goto_0
    sget-object v2, LX/0p7;->LIZ:LX/0p8;

    iget-boolean v2, v2, LX/0p8;->LIZ:Z

    if-eqz v2, :cond_0

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v2, "feed_request_to_feed_api"

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    sget-object v3, LX/0p7;->LIZ:LX/0p8;

    const-string v2, "feed_compose_params"

    invoke-virtual {v3, v2, v4}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, LX/0jo;->LIZIZ()Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;

    move-result-object v13

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LIZJ()I

    move-result v3

    const/4 v2, 0x1

    if-ne v3, v2, :cond_11

    const/4 v4, 0x1

    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const-string v5, "0"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v3, v2

    if-eqz v3, :cond_1

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LJ()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    invoke-interface {v13}, Lcom/ss/android/ugc/aweme/compliance/api/services/antiaddiction/IAntiAddictionService;->LJI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    move-object v6, v3

    :cond_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    or-int/2addr v3, v2

    const/4 v2, 0x2

    if-eqz v3, :cond_2

    if-ne v1, v2, :cond_2

    sget-object v2, LX/586;->LIZIZ:LX/586;

    invoke-virtual {v2}, LX/586;->LIZ()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    move-object v6, v3

    :cond_2
    sget-object v3, Lcom/ss/android/ugc/aweme/services/function/FunctionSupportService;->INSTANCE:Lcom/ss/android/ugc/aweme/services/function/FunctionSupportService;

    sget-object v2, Lcom/ss/android/ugc/aweme/services/function/IFunctionKey;->AD:Lcom/ss/android/ugc/aweme/services/function/IFunctionKey;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/services/function/FunctionSupportService;->notSupport(Lcom/ss/android/ugc/aweme/services/function/IFunctionKey;)Z

    move-result v2

    const-string p0, ""

    if-eqz v2, :cond_10

    move-object/from16 v28, p0

    :goto_2
    sget-object v35, LX/0Yl;->LIZLLL:Ljava/lang/String;

    sget-object v36, LX/0Yl;->LJ:Ljava/lang/Long;

    sget-object v4, LX/0p7;->LIZ:LX/0p8;

    const-string v3, "feed_get_live_splash_id"

    const/4 v2, 0x0

    invoke-virtual {v4, v3, v2}, LX/0p8;->LIZ(Ljava/lang/String;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    sget-object v4, LX/0p7;->LIZ:LX/0p8;

    invoke-virtual {v4, v3, v2}, LX/0p8;->LIZIZ(Ljava/lang/String;Z)V

    const/4 v2, 0x4

    if-eq v1, v2, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/GeF;->LIZ:J

    :cond_4
    sget-object v3, LX/59G;->LJIIJJI:LX/2km;

    invoke-virtual {v3}, LX/2km;->LIZ()LX/59G;

    move-result-object v3

    invoke-virtual {v3, v1}, LX/59G;->LIZ(I)Ljava/lang/String;

    move-result-object v38

    const-string v3, "feed"

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/commercialize/log/RawURLGetter;->LIZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v31

    invoke-static {}, LX/0jo;->LJI()Lcom/ss/android/ugc/aweme/compliance/api/services/gdpr/IGDPRService;

    move-result-object v3

    invoke-interface {v3}, Lcom/ss/android/ugc/aweme/compliance/api/services/gdpr/IGDPRService;->LIZIZ()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v39, LX/1BY;

    invoke-direct/range {v39 .. v39}, LX/1BY;-><init>()V

    const/16 v41, 0x0

    if-eq v1, v2, :cond_5

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    if-ne v1, v3, :cond_e

    :cond_5
    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    :goto_3
    if-eq v1, v2, :cond_6

    if-eqz v1, :cond_6

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7

    :cond_6
    :goto_4
    invoke-static {}, LX/1vk;->LIZIZ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v41

    :cond_7
    invoke-static {v1}, LX/1vk;->LIZ(I)V

    invoke-static {}, LX/0jo;->LJ()Lcom/ss/android/ugc/aweme/compliance/api/services/vpa/IVPAService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/vpa/IVPAService;->LIZJ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v43

    invoke-static {}, LX/Ge5;->LIZ()Ljava/lang/String;

    move-result-object v42

    const/16 v2, 0x65

    invoke-static {v2}, LX/9Ki;->LIZ(I)[I

    move-result-object v13

    if-nez v13, :cond_d

    move-object/from16 v46, p0

    const/4 v4, 0x0

    :goto_5
    sput-boolean v4, LX/26z;->LIZIZ:Z

    invoke-static/range {p1 .. p1}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(Z)LX/Ge4;

    move-result-object v15

    const/4 v2, 0x2

    invoke-static {v2}, LX/21B;->LIZ(I)D

    move-result-wide v24

    if-eqz v14, :cond_c

    const-string v27, "enter_auto"

    :goto_6
    if-nez v28, :cond_8

    move-object/from16 v28, p0

    :cond_8
    invoke-static {}, LX/0jo;->LJIILJJIL()Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/teenmode/IProtectionService;->LIZIZ()I

    move-result v32

    invoke-static {}, LX/BDL;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    invoke-static {v8}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(LX/GeE;)Ljava/lang/String;

    move-result-object v37

    sget-object v2, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v2}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/21D;->LIZ(Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v44

    invoke-static {}, LX/0jo;->LIZLLL()Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;

    move-result-object v2

    invoke-interface {v2}, Lcom/ss/android/ugc/aweme/compliance/api/services/businesses/IComplianceBusinessService;->LJFF()Ljava/lang/String;

    move-result-object v45

    if-eqz v7, :cond_9

    const-string v5, "1"

    :cond_9
    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZJ()LX/1BY;

    move-result-object v51

    invoke-static {}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL()Ljava/lang/String;

    move-result-object v52

    if-eqz v14, :cond_a

    sget-object v3, LX/0YT;->LJIJI:Ljava/lang/String;

    const-string v2, "local_test"

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/service/IFilterBotService;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/service/IFilterBotService;

    sget-object v3, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v3}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/ss/android/ugc/aweme/service/IFilterBotService;->LIZ(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    :cond_a
    move/from16 v26, v1

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-object/from16 v47, v5

    move-object/from16 v48, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v6

    invoke-virtual/range {v15 .. v53}, LX/Ge4;->LIZ(IJJILjava/lang/Integer;Ljava/lang/String;DILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)LX/0dv;

    move-result-object v1

    invoke-interface {v1}, LX/0dv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1D4;

    invoke-static {v1, v0}, LX/Ge5;->LIZ(LX/1D4;LX/Ge6;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    if-lez v50, :cond_b

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V

    :cond_b
    invoke-static {v0}, Lme/tigrik/tiktokhelper/MainClass;->fuckFeedAds(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    move-result-object v0

    return-object v0

    :cond_c
    move-object/from16 v27, p0

    goto :goto_6

    :cond_d
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    aget v2, v13, v4

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v2, 0x1

    aget v2, v13, v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v46

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x2

    if-ne v1, v3, :cond_f

    invoke-static {}, LX/1vk;->LIZ()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v40

    goto/16 :goto_4

    :cond_f
    move-object/from16 v40, v41

    goto/16 :goto_3

    :cond_10
    invoke-static {}, LX/2ds;->LIZJ()Ljava/lang/String;

    move-result-object v28

    goto/16 :goto_2

    :cond_11
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_12
    const/16 v50, 0x0

    goto/16 :goto_0
.end method

.method public static LIZ(LX/GeE;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-interface {p0}, LX/GeE;->LIZ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getItems()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    invoke-direct {v4}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;-><init>()V

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->setRequestId(Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_1
    if-ltz v2, :cond_4

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->isClientCache()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_3
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iput-object v3, v4, Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;->items:Ljava/util/List;

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v4, LX/0mY;->LIZIZ:Lcom/ss/android/ugc/aweme/feed/model/FeedItemList;

    goto :goto_0
.end method

.method public static LIZIZ()LX/Ge4;
    .locals 5

    const/16 v4, 0x27e7

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->i(I)V

    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL:LX/Ge4;

    if-nez v0, :cond_1

    sget-object v3, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LJ:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL:LX/Ge4;

    if-nez v0, :cond_0

    new-instance v2, LX/Ge4;

    invoke-static {}, Lcom/bytedance/ies/ugc/aweme/network/RetrofitFactory;->LIZ()Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    move-result-object v1

    sget-object v0, LX/0ec;->LJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->LIZIZ(Ljava/lang/String;)LX/0Yz;

    move-result-object v1

    sget-object v0, LX/2aT;->LIZ:LX/2aT;

    invoke-virtual {v0}, LX/2aT;->LIZ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0Yz;->LIZ(Ljava/util/List;)LX/0Yz;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/0Yz;->LIZIZ(Z)LX/0Yz;

    move-result-object v0

    invoke-interface {v0}, LX/0Yz;->LIZJ()LX/0Z1;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    invoke-interface {v1, v0}, LX/0Z1;->LIZ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;

    invoke-direct {v2, v0}, LX/Ge4;-><init>(Lcom/ss/android/ugc/aweme/feed/api/FeedApi$RetrofitApi;)V

    sput-object v2, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL:LX/Ge4;

    :cond_0
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/ss/android/ugc/aweme/feed/api/FeedApi;->LIZLLL:LX/Ge4;

    invoke-static {v4}, Lcom/bytedance/frameworks/apm/trace/MethodCollector;->o(I)V

    return-object v0
.end method

.method public static LIZJ()LX/1BY;
    .locals 2

    sget-object v0, LX/47E;->LIZ:LX/47E;

    invoke-virtual {v0}, LX/47E;->LIZ()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/1BY;

    invoke-direct {v0}, LX/1BY;-><init>()V

    iput-boolean v1, v0, LX/1BY;->LJIJ:Z

    return-object v0

    :cond_0
    sget-object v0, LX/26z;->LIZJ:LX/26z;

    invoke-virtual {v0}, LX/26z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/3Co;->LIZIZ:LX/3Co;

    invoke-virtual {v0}, LX/3Co;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/1BY;

    invoke-direct {v0}, LX/1BY;-><init>()V

    iput-boolean v1, v0, LX/1BY;->LJIJ:Z

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static LIZLLL()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/26z;->LIZJ:LX/26z;

    invoke-virtual {v0}, LX/26z;->LIZIZ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3Co;->LIZIZ:LX/3Co;

    invoke-virtual {v0}, LX/3Co;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/3Co;->LIZIZ:LX/3Co;

    invoke-virtual {v0}, LX/3Co;->LIZIZ()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method


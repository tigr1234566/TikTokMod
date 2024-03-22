.class public final LX/KlH;
.super Ljava/lang/Object;

# interfaces
.implements LX/BBG;


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

.field public LIZIZ:LX/88Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x15bc6

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v9, p1

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, LX/EWS;->LIZIZ:LX/EWS;

    const-string v4, ""

    move-object/from16 v2, p2

    invoke-static {v2, v4}, Lkotlin/g/b/l;->LIZLLL(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v0}, LX/EWS;->LIZ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2}, LX/EWS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v4}, Lkotlin/g/b/l;->LIZIZ(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v3, p0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v7

    const-wide/16 v5, 0x0

    cmp-long v0, v7, v5

    if-lez v0, :cond_2

    invoke-virtual {v9}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAid()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAuthorUid()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v2}, LX/KlH;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z

    move-result v12

    invoke-static/range {v9 .. v15}, Lcom/ss/android/ugc/aweme/share/gif/ui/VideoShare2GifEditActivity;->LIZ(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    instance-of v0, v9, LX/1KN;

    if-eqz v0, :cond_3

    move-object v1, v9

    check-cast v1, LX/1KN;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Bj;->LIZ(LX/1KN;LX/0Bg;)LX/0Bi;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    invoke-virtual {v1, v0}, LX/0Bi;->LIZ(Ljava/lang/Class;)LX/0Bf;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    iput-object v0, v3, LX/KlH;->LIZ:Lcom/ss/android/ugc/aweme/share/viewmodel/FeedPanelStateViewModel;

    :cond_3
    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getVideo()Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/Video;->getPlayAddrH264()Lcom/ss/android/ugc/aweme/feed/model/VideoUrlModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_6
    sget-object v0, LX/0YT;->LJJI:LX/0YT;

    invoke-virtual {v0}, LX/0YT;->LIZ()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/downloader/Downloader;->with(Landroid/content/Context;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->url(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    sget-object v0, LX/EWS;->LIZIZ:LX/EWS;

    invoke-virtual {v0}, LX/EWS;->LIZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->savePath(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v1

    sget-object v0, LX/EWS;->LIZIZ:LX/EWS;

    invoke-virtual {v0, v2}, LX/EWS;->LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->name(Ljava/lang/String;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    new-instance v5, LX/KlG;

    move-object v6, v3

    move-object v7, v9

    move-object v9, v14

    move-object v10, v15

    move-object v11, v4

    move-object v8, v2

    invoke-direct/range {v5 .. v11}, LX/KlG;-><init>(LX/KlH;Landroid/app/Activity;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->subThreadListener(Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;)Lcom/ss/android/socialbase/downloader/model/DownloadTask;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/socialbase/downloader/model/DownloadTask;->download()I

    return-void
.end method

.method public final LIZ(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v2, LX/KlM;

    invoke-direct {v2, p1}, LX/KlM;-><init>(Ljava/lang/Runnable;)V

    sget-object v1, LX/0Gf;->LIZIZ:Ljava/util/concurrent/Executor;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/0Gf;->LIZ(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;LX/0GV;)LX/0Gf;

    return-void
.end method

.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/ss/android/ugc/aweme/feed/model/Aweme;->getAwemeACLShareInfo()Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/AwemeACLShare;->getDownloadGeneral()Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/ACLCommonShare;->getTranscode()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v2, 0x1
    
    return v2
.end method


.class public final Lcom/ss/ugc/aweme/proto/VideoControlV2;
.super Lcom/squareup/wire/Message;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/ugc/aweme/proto/VideoControlV2$ProtoAdapter_VideoControlV2;,
        Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/squareup/wire/Message<",
        "Lcom/ss/ugc/aweme/proto/VideoControlV2;",
        "Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "Lcom/ss/ugc/aweme/proto/VideoControlV2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public allow_download:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x1
    .end annotation
.end field

.field public allow_duet:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x5
    .end annotation
.end field

.field public allow_dynamic_wallpaper:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x8
    .end annotation
.end field

.field public allow_music:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xa
    .end annotation
.end field

.field public allow_react:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0x6
    .end annotation
.end field

.field public allow_stitch:Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#BOOL"
        tag = 0xb
    .end annotation
.end field

.field public draft_progress_bar:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x4
    .end annotation
.end field

.field public prevent_download_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x7
    .end annotation
.end field

.field public share_type:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x2
    .end annotation
.end field

.field public show_progress_bar:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x3
    .end annotation
.end field

.field public timer_status:Ljava/lang/Integer;
    .annotation runtime Lcom/squareup/wire/WireField;
        adapter = "com.squareup.wire.ProtoAdapter#INT32"
        tag = 0x9
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0x1b4c2

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    new-instance v0, Lcom/ss/ugc/aweme/proto/VideoControlV2$ProtoAdapter_VideoControlV2;

    invoke-direct {v0}, Lcom/ss/ugc/aweme/proto/VideoControlV2$ProtoAdapter_VideoControlV2;-><init>()V

    sput-object v0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/wire/Message;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 13

    sget-object v12, LX/0wD;->EMPTY:LX/0wD;

    move-object v0, p0

    move-object/from16 v10, p10

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v11, p11

    move-object v1, p1

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/ss/ugc/aweme/proto/VideoControlV2;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wD;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;LX/0wD;)V
    .locals 3

    sget-object v0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 p3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 p7, 0x0

    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p7

    invoke-direct {p0, v0, p12}, Lcom/squareup/wire/Message;-><init>(Lcom/squareup/wire/ProtoAdapter;LX/0wD;)V

    iput-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    iput-object p2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    iput-object p7, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    iput-object p9, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    iput-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    iput-object v2, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_stitch:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p1, p0, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()LX/0wD;

    move-result-object v1

    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()LX/0wD;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0wD;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_stitch:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_stitch:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lcom/squareup/wire/internal/Internal;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()LX/0wD;

    move-result-object v0

    invoke-virtual {v0}, LX/0wD;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_6
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    :goto_9
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_stitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/wire/Message;->hashCode:I

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_9

    :cond_3
    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    const/4 v0, 0x0

    goto :goto_7

    :cond_5
    const/4 v0, 0x0

    goto :goto_6

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    goto :goto_1

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public final bridge synthetic newBuilder()Lcom/squareup/wire/Message$Builder;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/ugc/aweme/proto/VideoControlV2;->newBuilder()Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilder()Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;
    .locals 2

    new-instance v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;

    invoke-direct {v1}, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->allow_download:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->share_type:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->show_progress_bar:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->draft_progress_bar:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->allow_duet:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->allow_react:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->prevent_download_type:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->timer_status:Ljava/lang/Integer;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->allow_music:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, v1, Lcom/ss/ugc/aweme/proto/VideoControlV2$Builder;->allow_stitch:Ljava/lang/Boolean;

    invoke-virtual {p0}, Lcom/squareup/wire/Message;->unknownFields()LX/0wD;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/squareup/wire/Message$Builder;->addUnknownFields(LX/0wD;)Lcom/squareup/wire/Message$Builder;

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    const-string v0, ", allow_download="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_download:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const-string v0, ", share_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->share_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, ", show_progress_bar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->show_progress_bar:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    const-string v0, ", draft_progress_bar="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->draft_progress_bar:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    if-eqz v0, :cond_4

    const-string v0, ", allow_duet="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_duet:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    const-string v0, ", allow_react="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_react:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    const-string v0, ", prevent_download_type="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->prevent_download_type:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    const-string v0, ", allow_dynamic_wallpaper="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_dynamic_wallpaper:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    if-eqz v0, :cond_8

    const-string v0, ", timer_status="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->timer_status:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    if-eqz v0, :cond_9

    const-string v0, ", allow_music="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_music:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_9
    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_stitch:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string v0, ", allow_stitch="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/ugc/aweme/proto/VideoControlV2;->allow_stitch:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v2, 0x0

    const/4 v1, 0x2

    const-string v0, "VideoControlV2{"

    invoke-virtual {v3, v2, v1, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


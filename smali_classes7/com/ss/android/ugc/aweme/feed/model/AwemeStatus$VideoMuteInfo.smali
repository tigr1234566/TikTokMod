.class public Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VideoMuteInfo"
.end annotation


# instance fields
.field public isMute:Z
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "is_mute"
    .end annotation
.end field

.field public muteDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mute_desc"
    .end annotation
.end field

.field public muteDetailNotice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mute_detail_notice_bottom"
    .end annotation
.end field

.field public muteDetailUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        LIZ = "mute_detail_url"
    .end annotation
.end field

.field public synthetic this$0:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const v0, 0xfda7

    invoke-static {v0}, Lcom/bytedance/covode/number/Covode;->recordClassIndex(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->this$0:Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0if;->LIZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_2
    return v2
.end method

.method public getMuteDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getMuteDetailNotice()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDetailNotice:Ljava/lang/String;

    return-object v0
.end method

.method public getMuteDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isMute()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "VideoMuteInfo{isMute="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->isMute:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", muteDesc=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDesc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x27

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", muteDetailUrl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDetailUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", muteDetailNotice"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/feed/model/AwemeStatus$VideoMuteInfo;->muteDetailNotice:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


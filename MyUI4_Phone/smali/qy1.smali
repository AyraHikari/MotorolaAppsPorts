.class public Lqy1;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqy1$a;
    }
.end annotation


# static fields
.field public static final a:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "Lly1;",
            "Lmy1;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "Ljy1;",
            "Lky1;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "Lfy1;",
            "Lgy1;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lqh2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqh2<",
            "Lhy1;",
            "Liy1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lqh2$b;->c:Lqh2$b;

    const-string v1, "google.internal.communications.voicemailtranscription.v1.VoicemailTranscriptionService"

    const-string v2, "TranscribeVoicemail"

    .line 2
    invoke-static {v1, v2}, Lqh2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-static {}, Lly1;->M()Lly1;

    move-result-object v3

    invoke-static {v3}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v3

    .line 4
    invoke-static {}, Lmy1;->M()Lmy1;

    move-result-object v4

    invoke-static {v4}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v4

    .line 5
    invoke-static {v0, v2, v3, v4}, Lqh2;->a(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;)Lqh2;

    move-result-object v0

    sput-object v0, Lqy1;->a:Lqh2;

    .line 6
    sget-object v0, Lqh2$b;->c:Lqh2$b;

    const-string v2, "TranscribeVoicemailAsync"

    .line 7
    invoke-static {v1, v2}, Lqh2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {}, Ljy1;->M()Ljy1;

    move-result-object v3

    invoke-static {v3}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v3

    .line 9
    invoke-static {}, Lky1;->M()Lky1;

    move-result-object v4

    invoke-static {v4}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v4

    .line 10
    invoke-static {v0, v2, v3, v4}, Lqh2;->a(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;)Lqh2;

    move-result-object v0

    sput-object v0, Lqy1;->b:Lqh2;

    .line 11
    sget-object v0, Lqh2$b;->c:Lqh2$b;

    const-string v2, "GetTranscript"

    .line 12
    invoke-static {v1, v2}, Lqh2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {}, Lfy1;->M()Lfy1;

    move-result-object v3

    invoke-static {v3}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v3

    .line 14
    invoke-static {}, Lgy1;->M()Lgy1;

    move-result-object v4

    invoke-static {v4}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v4

    .line 15
    invoke-static {v0, v2, v3, v4}, Lqh2;->a(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;)Lqh2;

    move-result-object v0

    sput-object v0, Lqy1;->c:Lqh2;

    .line 16
    sget-object v0, Lqh2$b;->c:Lqh2$b;

    const-string v2, "SendTranscriptionFeedback"

    .line 17
    invoke-static {v1, v2}, Lqh2;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-static {}, Lhy1;->O()Lhy1;

    move-result-object v2

    invoke-static {v2}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v2

    .line 19
    invoke-static {}, Liy1;->M()Liy1;

    move-result-object v3

    invoke-static {v3}, Lcl2;->b(Liz1;)Lqh2$a;

    move-result-object v3

    .line 20
    invoke-static {v0, v1, v2, v3}, Lqh2;->a(Lqh2$b;Ljava/lang/String;Lqh2$a;Lqh2$a;)Lqh2;

    move-result-object v0

    sput-object v0, Lqy1;->d:Lqh2;

    return-void
.end method

.method public static a(Lvg2;)Lqy1$a;
    .locals 1

    .line 1
    new-instance v0, Lqy1$a;

    invoke-direct {v0, p0}, Lqy1$a;-><init>(Lvg2;)V

    return-object v0
.end method

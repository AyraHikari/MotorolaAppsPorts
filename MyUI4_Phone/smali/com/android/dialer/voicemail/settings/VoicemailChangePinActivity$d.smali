.class public enum Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;
.super Ljava/lang/Enum;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

.field public static final enum d:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

.field public static final enum e:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

.field public static final enum f:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

.field public static final enum g:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

.field public static final synthetic h:[Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 2
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$a;

    const-string v1, "EnterOldPin"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 3
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b;

    const-string v1, "VerifyOldPin"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->e:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 4
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$c;

    const-string v1, "EnterNewPin"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->f:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 5
    new-instance v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$d;

    const-string v1, "ConfirmNewPin"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6}, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->g:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    const/4 v1, 0x5

    new-array v1, v1, [Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    .line 6
    sget-object v7, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->c:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    aput-object v7, v1, v2

    sget-object v2, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->d:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    aput-object v2, v1, v3

    sget-object v2, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->e:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    aput-object v2, v1, v4

    sget-object v2, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->f:Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    aput-object v2, v1, v5

    aput-object v0, v1, v6

    sput-object v1, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->h:[Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;
    .locals 1

    .line 1
    const-class v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    return-object p0
.end method

.method public static values()[Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;
    .locals 1

    .line 1
    sget-object v0, Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->h:[Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    invoke-virtual {v0}, [Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity$d;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

.method public b(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;I)V
    .locals 0

    return-void
.end method

.method public c(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

.method public d(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/android/dialer/voicemail/settings/VoicemailChangePinActivity;)V
    .locals 0

    return-void
.end method

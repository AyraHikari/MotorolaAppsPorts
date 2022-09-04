.class public Lwv0$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwv0;->o()Lpv0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lwv0;


# direct methods
.method public constructor <init>(Lwv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwv0$a;->c:Lwv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "VoicemailTosMessageCreator.getTosMessage"

    const-string v1, "decline clicked"

    .line 1
    invoke-static {v0, v1, p1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    new-instance p1, Landroid/telecom/PhoneAccountHandle;

    iget-object v0, p0, Lwv0$a;->c:Lwv0;

    iget-object v0, v0, Lwv0;->b:Lrv0;

    iget-object v0, v0, Lrv0;->c:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v0

    iget-object v1, p0, Lwv0$a;->c:Lwv0;

    iget-object v1, v1, Lwv0;->b:Lrv0;

    iget-object v1, v1, Lrv0;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1}, Landroid/telecom/PhoneAccountHandle;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lwv0$a;->c:Lwv0;

    invoke-virtual {v0}, Lwv0;->z()V

    .line 5
    iget-object p0, p0, Lwv0$a;->c:Lwv0;

    invoke-virtual {p0, p1}, Lwv0;->F(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method

.class public final Lcom/android/incallui/InCallActivity$c;
.super Lbp$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/incallui/InCallActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/android/incallui/InCallActivity$c;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/incallui/InCallActivity$c;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbp$d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/incallui/InCallActivity$c;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object p0

    invoke-virtual {p0, p1}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p0

    .line 2
    sget-object v0, Lcom/android/incallui/InCallActivity$c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Disconnecting call:\n%s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v3}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lcom/android/incallui/InCallActivity$c;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Disconnecting call:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Lo11;->v()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lvx0;->C()Lvx0;

    move-result-object p0

    invoke-virtual {p0}, Lvx0;->w()Lcom/android/incallui/InCallActivity;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/android/incallui/InCallActivity;->finish()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Ln11;->r()Ln11;

    move-result-object v0

    invoke-virtual {v0, p3}, Ln11;->i(Ljava/lang/String;)Lo11;

    move-result-object p3

    .line 2
    sget-object v0, Lcom/android/incallui/InCallActivity$c;->d:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    const-string v3, "Phone account select with call:\n%s"

    invoke-static {v0, v3, v1}, Lo50;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p3, p1, v2}, Lo11;->n1(Landroid/telecom/PhoneAccountHandle;Z)V

    .line 4
    invoke-virtual {p3}, Lo11;->k0()Lfk0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p3}, Lo11;->k0()Lfk0;

    move-result-object p3

    iget-object p0, p0, Lcom/android/incallui/InCallActivity$c;->c:Landroid/content/Context;

    invoke-virtual {p3, p0, p1, p2}, Lfk0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    :cond_0
    return-void
.end method

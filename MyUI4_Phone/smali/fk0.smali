.class public Lfk0;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk0$b;,
        Lfk0$c;,
        Lfk0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ltk0$c;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltk0$c;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk0;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lfk0;->b:Ltk0$c;

    .line 4
    iput-object p3, p0, Lfk0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk0;->b:Ltk0$c;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Ltk0$c;->a:Landroid/telecom/PhoneAccountHandle;

    invoke-virtual {v0, p2}, Landroid/telecom/PhoneAccountHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->I4:Lec0;

    .line 4
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->J4:Lec0;

    .line 6
    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lfk0;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    .line 8
    invoke-static {p1}, Lgc0;->a(Landroid/content/Context;)Lhc0;

    move-result-object v0

    sget-object v1, Lec0;->K4:Lec0;

    invoke-interface {v0, v1}, Lhc0;->f(Lec0;)V

    .line 9
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lfk0$b;

    invoke-direct {v1}, Lfk0$b;-><init>()V

    .line 11
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lp60$a;->a()Lp60;

    move-result-object v0

    new-instance v1, Lfk0$c;

    iget-object v2, p0, Lfk0;->c:Ljava/lang/String;

    invoke-direct {v1, p1, v2, p2}, Lfk0$c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/telecom/PhoneAccountHandle;)V

    .line 13
    invoke-interface {v0, v1}, Lp60;->a(Ljava/lang/Object;)V

    .line 14
    :cond_2
    iget-object v0, p0, Lfk0;->a:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 15
    invoke-static {p1}, Lq60;->e(Landroid/content/Context;)Lq60;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lq60;->d()Lr60;

    move-result-object v0

    new-instance v1, Lfk0$a;

    iget-object p0, p0, Lfk0;->a:Ljava/lang/String;

    invoke-direct {v1, p2, p0, p3}, Lfk0$a;-><init>(Landroid/telecom/PhoneAccountHandle;Ljava/lang/String;Z)V

    .line 17
    invoke-interface {v0, v1}, Lr60;->b(Lp60$d;)Lp60$a;

    move-result-object p0

    .line 18
    invoke-interface {p0}, Lp60$a;->a()Lp60;

    move-result-object p0

    .line 19
    invoke-interface {p0, p1}, Lp60;->a(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

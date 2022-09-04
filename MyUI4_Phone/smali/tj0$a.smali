.class public Ltj0$a;
.super Lcp$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Lmj0;

.field public final d:Lmj0$a;

.field public final e:Lgk0;

.field public final synthetic f:Ltj0;


# direct methods
.method public constructor <init>(Ltj0;Lmj0;Lmj0$a;Lgk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltj0$a;->f:Ltj0;

    invoke-direct {p0}, Lcp$d;-><init>()V

    .line 2
    invoke-static {p2}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Lmj0;

    iput-object p2, p0, Ltj0$a;->c:Lmj0;

    .line 3
    invoke-static {p3}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lmj0$a;

    iput-object p3, p0, Ltj0$a;->d:Lmj0$a;

    .line 4
    invoke-static {p4}, Lm50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lgk0;

    iput-object p4, p0, Ltj0$a;->e:Lgk0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ltj0$a;->f:Ltj0;

    iget-boolean p1, p1, Ltj0;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Ltj0$a;->c:Lmj0;

    invoke-interface {p1}, Lmj0;->c()V

    .line 3
    iget-object p0, p0, Ltj0$a;->d:Lmj0$a;

    invoke-interface {p0}, Lmj0$a;->a()V

    return-void
.end method

.method public b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Ltj0$a;->c:Lmj0;

    invoke-interface {p3}, Lmj0;->a()Lyy;

    move-result-object p3

    invoke-virtual {p3, p1}, Lyy;->w(Landroid/telecom/PhoneAccountHandle;)Lyy;

    .line 2
    iget-object p3, p0, Ltj0$a;->e:Lgk0;

    iget-object v0, p0, Ltj0$a;->c:Lmj0;

    invoke-interface {v0}, Lmj0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lgk0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 3
    iget-object p0, p0, Ltj0$a;->d:Lmj0$a;

    invoke-interface {p0}, Lmj0$a;->a()V

    return-void
.end method

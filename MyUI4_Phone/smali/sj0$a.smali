.class public Lsj0$a;
.super Lbp$d;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsj0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final c:Llj0;

.field public final d:Llj0$a;

.field public final e:Lfk0;

.field public final synthetic f:Lsj0;


# direct methods
.method public constructor <init>(Lsj0;Llj0;Llj0$a;Lfk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsj0$a;->f:Lsj0;

    invoke-direct {p0}, Lbp$d;-><init>()V

    .line 2
    invoke-static {p2}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Llj0;

    iput-object p2, p0, Lsj0$a;->c:Llj0;

    .line 3
    invoke-static {p3}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Llj0$a;

    iput-object p3, p0, Lsj0$a;->d:Llj0$a;

    .line 4
    invoke-static {p4}, Ll50;->p(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lfk0;

    iput-object p4, p0, Lsj0$a;->e:Lfk0;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lsj0$a;->f:Lsj0;

    iget-boolean p1, p1, Lsj0;->b:Z

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lsj0$a;->c:Llj0;

    invoke-interface {p1}, Llj0;->c()V

    .line 3
    iget-object p0, p0, Lsj0$a;->d:Llj0$a;

    invoke-interface {p0}, Llj0$a;->a()V

    return-void
.end method

.method public b(Landroid/telecom/PhoneAccountHandle;ZLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object p3, p0, Lsj0$a;->c:Llj0;

    invoke-interface {p3}, Llj0;->a()Lxy;

    move-result-object p3

    invoke-virtual {p3, p1}, Lxy;->w(Landroid/telecom/PhoneAccountHandle;)Lxy;

    .line 2
    iget-object p3, p0, Lsj0$a;->e:Lfk0;

    iget-object v0, p0, Lsj0$a;->c:Llj0;

    invoke-interface {v0}, Llj0;->d()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p3, v0, p1, p2}, Lfk0;->a(Landroid/content/Context;Landroid/telecom/PhoneAccountHandle;Z)V

    .line 3
    iget-object p0, p0, Lsj0$a;->d:Llj0$a;

    invoke-interface {p0}, Llj0$a;->a()V

    return-void
.end method

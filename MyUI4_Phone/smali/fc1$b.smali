.class public Lfc1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfc1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final c:Llc1;

.field public final d:Lnc1;

.field public final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lfc1;Llc1;Lnc1;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfc1$b;->c:Llc1;

    .line 3
    iput-object p3, p0, Lfc1$b;->d:Lnc1;

    .line 4
    iput-object p4, p0, Lfc1$b;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfc1$b;->c:Llc1;

    invoke-virtual {v0}, Llc1;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lfc1$b;->c:Llc1;

    const-string v0, "canceled-at-delivery"

    invoke-virtual {p0, v0}, Llc1;->l(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lfc1$b;->d:Lnc1;

    invoke-virtual {v0}, Lnc1;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lfc1$b;->c:Llc1;

    iget-object v1, p0, Lfc1$b;->d:Lnc1;

    iget-object v1, v1, Lnc1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llc1;->h(Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lfc1$b;->c:Llc1;

    iget-object v1, p0, Lfc1$b;->d:Lnc1;

    iget-object v1, v1, Lnc1;->c:Lsc1;

    invoke-virtual {v0, v1}, Llc1;->f(Lsc1;)V

    .line 6
    :goto_0
    iget-object v0, p0, Lfc1$b;->d:Lnc1;

    iget-boolean v0, v0, Lnc1;->d:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lfc1$b;->c:Llc1;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Llc1;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lfc1$b;->c:Llc1;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Llc1;->l(Ljava/lang/String;)V

    .line 9
    :goto_1
    iget-object p0, p0, Lfc1$b;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_3

    .line 10
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method

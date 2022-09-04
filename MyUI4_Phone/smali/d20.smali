.class public final synthetic Ld20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh20;

.field public final synthetic b:Luw1;

.field public final synthetic c:Luw1;

.field public final synthetic d:Luw1;

.field public final synthetic e:Lt10;


# direct methods
.method public synthetic constructor <init>(Lh20;Luw1;Luw1;Luw1;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld20;->a:Lh20;

    iput-object p2, p0, Ld20;->b:Luw1;

    iput-object p3, p0, Ld20;->c:Luw1;

    iput-object p4, p0, Ld20;->d:Luw1;

    iput-object p5, p0, Ld20;->e:Lt10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ld20;->a:Lh20;

    iget-object v1, p0, Ld20;->b:Luw1;

    iget-object v2, p0, Ld20;->c:Luw1;

    iget-object v3, p0, Ld20;->d:Luw1;

    iget-object p0, p0, Ld20;->e:Lt10;

    invoke-virtual {v0, v1, v2, v3, p0}, Lh20;->m(Luw1;Luw1;Luw1;Lt10;)Ltu1;

    move-result-object p0

    return-object p0
.end method

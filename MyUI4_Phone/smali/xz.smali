.class public final synthetic Lxz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgw1;


# instance fields
.field public final synthetic a:Ls00;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxz;->a:Ls00;

    iput-boolean p2, p0, Lxz;->b:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Luw1;
    .locals 1

    iget-object v0, p0, Lxz;->a:Ls00;

    iget-boolean p0, p0, Lxz;->b:Z

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, p0, p1}, Ls00;->n(ZLjava/lang/Void;)Luw1;

    move-result-object p0

    return-object p0
.end method

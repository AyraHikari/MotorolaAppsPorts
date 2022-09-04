.class public final synthetic Ltz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ls00;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ls00;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltz;->a:Ls00;

    iput-boolean p2, p0, Ltz;->b:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ltz;->a:Ls00;

    iget-boolean p0, p0, Ltz;->b:Z

    invoke-virtual {v0, p0}, Ls00;->h(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

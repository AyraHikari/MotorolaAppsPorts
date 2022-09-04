.class public final synthetic Loz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Luw1;

.field public final synthetic b:Luw1;


# direct methods
.method public synthetic constructor <init>(Luw1;Luw1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loz;->a:Luw1;

    iput-object p2, p0, Loz;->b:Luw1;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Loz;->a:Luw1;

    iget-object p0, p0, Loz;->b:Luw1;

    invoke-static {v0, p0}, Lo00;->f(Luw1;Luw1;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

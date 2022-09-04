.class public final synthetic Lx10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh20;

.field public final synthetic b:Lt10;


# direct methods
.method public synthetic constructor <init>(Lh20;Lt10;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10;->a:Lh20;

    iput-object p2, p0, Lx10;->b:Lt10;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lx10;->a:Lh20;

    iget-object p0, p0, Lx10;->b:Lt10;

    invoke-virtual {v0, p0}, Lh20;->k(Lt10;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

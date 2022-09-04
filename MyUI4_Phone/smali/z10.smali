.class public final synthetic Lz10;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh20;


# direct methods
.method public synthetic constructor <init>(Lh20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz10;->a:Lh20;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz10;->a:Lh20;

    invoke-virtual {p0}, Lh20;->p()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

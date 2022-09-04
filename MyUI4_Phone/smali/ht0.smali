.class public final synthetic Lht0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lkt0;


# direct methods
.method public synthetic constructor <init>(Lkt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lht0;->a:Lkt0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lht0;->a:Lkt0;

    invoke-virtual {p0}, Lkt0;->r()Lsu1;

    move-result-object p0

    return-object p0
.end method

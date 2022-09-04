.class public final synthetic Lft1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Ljava/util/function/IntFunction;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lft1;->c:Ljava/util/function/Consumer;

    iput-object p2, p0, Lft1;->d:Ljava/util/function/IntFunction;

    return-void
.end method


# virtual methods
.method public final accept(I)V
    .locals 1

    iget-object v0, p0, Lft1;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, Lft1;->d:Ljava/util/function/IntFunction;

    invoke-static {v0, p0, p1}, Lbu1$c;->b(Ljava/util/function/Consumer;Ljava/util/function/IntFunction;I)V

    return-void
.end method

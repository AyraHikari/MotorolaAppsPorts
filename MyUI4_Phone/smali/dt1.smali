.class public final synthetic Ldt1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/function/Consumer;

.field public final synthetic d:Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Consumer;Ljava/util/function/Function;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldt1;->c:Ljava/util/function/Consumer;

    iput-object p2, p0, Ldt1;->d:Ljava/util/function/Function;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ldt1;->c:Ljava/util/function/Consumer;

    iget-object p0, p0, Ldt1;->d:Ljava/util/function/Function;

    invoke-static {v0, p0, p1}, Lbu1$a;->b(Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/lang/Object;)V

    return-void
.end method

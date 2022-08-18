.class public final synthetic Lc/c/a/a/f/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/e;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/e;->a:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/c/a/a/f/j$b;

    invoke-static {v0, p1, p2}, Lc/c/a/a/f/p0;->j(Ljava/util/HashMap;Ljava/lang/String;Lc/c/a/a/f/j$b;)V

    return-void
.end method

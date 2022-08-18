.class public final synthetic Lc/c/a/a/f/f;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/f;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/f;->a:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lc/c/a/a/f/j$b;

    invoke-static {v0, p1, p2}, Lc/c/a/a/f/p0;->k(Ljava/util/HashSet;Ljava/lang/String;Lc/c/a/a/f/j$b;)V

    return-void
.end method

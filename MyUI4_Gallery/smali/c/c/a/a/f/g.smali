.class public final synthetic Lc/c/a/a/f/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/g;->a:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lc/c/a/a/f/g;->a:Ljava/util/HashSet;

    check-cast p1, Lc/c/a/a/f/j$b;

    invoke-static {v0, p1}, Lc/c/a/a/f/p0;->g(Ljava/util/HashSet;Lc/c/a/a/f/j$b;)Z

    move-result p1

    return p1
.end method

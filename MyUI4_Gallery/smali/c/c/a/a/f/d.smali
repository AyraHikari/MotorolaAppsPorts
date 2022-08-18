.class public final synthetic Lc/c/a/a/f/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc/c/a/a/f/p0;

.field public final synthetic b:Ljava/util/HashMap;

.field public final synthetic c:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/f/p0;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/d;->a:Lc/c/a/a/f/p0;

    iput-object p2, p0, Lc/c/a/a/f/d;->b:Ljava/util/HashMap;

    iput-object p3, p0, Lc/c/a/a/f/d;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lc/c/a/a/f/d;->a:Lc/c/a/a/f/p0;

    iget-object v1, p0, Lc/c/a/a/f/d;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lc/c/a/a/f/d;->c:Ljava/util/HashMap;

    check-cast p1, Lc/c/a/a/f/j$b;

    invoke-virtual {v0, v1, v2, p1}, Lc/c/a/a/f/p0;->i(Ljava/util/HashMap;Ljava/util/HashMap;Lc/c/a/a/f/j$b;)V

    return-void
.end method

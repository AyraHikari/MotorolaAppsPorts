.class public final synthetic Lc/c/a/a/f/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lc/c/a/a/f/p0;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lc/c/a/a/f/p0;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/c/a/a/f/a;->a:Lc/c/a/a/f/p0;

    iput-object p2, p0, Lc/c/a/a/f/a;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc/c/a/a/f/a;->a:Lc/c/a/a/f/p0;

    iget-object v1, p0, Lc/c/a/a/f/a;->b:Ljava/util/HashSet;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lc/c/a/a/f/p0;->e(Ljava/util/HashSet;Ljava/lang/String;)V

    return-void
.end method

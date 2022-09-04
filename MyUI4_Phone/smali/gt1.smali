.class public final synthetic Lgt1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt1;->c:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgt1;->c:Ljava/util/Collection;

    invoke-static {p0, p1}, Lcu1$a;->e(Ljava/util/Collection;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

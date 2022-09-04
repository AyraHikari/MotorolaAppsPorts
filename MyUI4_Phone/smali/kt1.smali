.class public final synthetic Lkt1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:Lcu1$b;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcu1$b;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkt1;->c:Lcu1$b;

    iput-object p2, p0, Lkt1;->d:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lkt1;->c:Lcu1$b;

    iget-object p0, p0, Lkt1;->d:Ljava/util/function/Predicate;

    invoke-virtual {v0, p0, p1}, Lcu1$b;->c(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

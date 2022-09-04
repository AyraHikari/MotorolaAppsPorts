.class public final synthetic Lit1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:Lcu1$a;

.field public final synthetic d:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Lcu1$a;Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lit1;->c:Lcu1$a;

    iput-object p2, p0, Lit1;->d:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lit1;->c:Lcu1$a;

    iget-object p0, p0, Lit1;->d:Ljava/util/function/Predicate;

    invoke-virtual {v0, p0, p1}, Lcu1$a;->d(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

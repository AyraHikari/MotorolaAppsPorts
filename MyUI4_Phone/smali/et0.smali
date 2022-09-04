.class public final synthetic Let0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic c:Ljt0;


# direct methods
.method public synthetic constructor <init>(Ljt0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Let0;->c:Ljt0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Let0;->c:Ljt0;

    check-cast p1, Ljt0;

    invoke-static {p0, p1}, Lkt0;->l(Ljt0;Ljt0;)Z

    move-result p0

    return p0
.end method

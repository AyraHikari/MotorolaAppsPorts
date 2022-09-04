.class public final synthetic Le20;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lh20;


# direct methods
.method public synthetic constructor <init>(Lh20;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le20;->c:Lh20;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le20;->c:Lh20;

    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lh20;->l(Ljava/util/Map;)Ltu1;

    move-result-object p0

    return-object p0
.end method

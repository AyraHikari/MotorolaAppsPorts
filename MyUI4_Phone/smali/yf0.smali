.class public final synthetic Lyf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lcg0;

.field public final synthetic d:Ltu1;


# direct methods
.method public synthetic constructor <init>(Lcg0;Ltu1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf0;->c:Lcg0;

    iput-object p2, p0, Lyf0;->d:Ltu1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyf0;->c:Lcg0;

    iget-object p0, p0, Lyf0;->d:Ltu1;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p0, p1}, Lcg0;->k(Ltu1;Ljava/util/List;)Ltu1;

    move-result-object p0

    return-object p0
.end method

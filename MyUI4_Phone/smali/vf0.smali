.class public final synthetic Lvf0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lcg0;


# direct methods
.method public synthetic constructor <init>(Lcg0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf0;->c:Lcg0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvf0;->c:Lcg0;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcg0;->j(Ljava/util/List;)Lef0;

    move-result-object p0

    return-object p0
.end method

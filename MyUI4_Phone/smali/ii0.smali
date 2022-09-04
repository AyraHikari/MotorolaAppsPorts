.class public final synthetic Lii0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lgs1;


# instance fields
.field public final synthetic c:Lni0;


# direct methods
.method public synthetic constructor <init>(Lni0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii0;->c:Lni0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lii0;->c:Lni0;

    check-cast p1, Ltu1;

    invoke-virtual {p0, p1}, Lni0;->o(Ltu1;)Ltu1;

    move-result-object p0

    return-object p0
.end method

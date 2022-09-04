.class public final synthetic Liz;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liz;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Liz;->c:Ljava/util/ArrayList;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p0, p1}, Lf00;->b(Ljava/util/ArrayList;Ljava/util/Map$Entry;)V

    return-void
.end method

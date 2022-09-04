.class public final synthetic Lgt0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Ljava/util/Set;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lgt0;->c:Ljava/util/Set;

    check-cast p1, Lws0;

    invoke-static {p0, p1}, Lkt0;->k(Ljava/util/Set;Lws0;)V

    return-void
.end method

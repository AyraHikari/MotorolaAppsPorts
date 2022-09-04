.class public final synthetic Lhb0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lhc0;


# direct methods
.method public synthetic constructor <init>(Lhc0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb0;->c:Lhc0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lhb0;->c:Lhc0;

    check-cast p1, Lec0;

    invoke-interface {p0, p1}, Lhc0;->f(Lec0;)V

    return-void
.end method

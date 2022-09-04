.class public final synthetic Led0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lhd0;


# direct methods
.method public synthetic constructor <init>(Lhd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led0;->a:Lhd0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Led0;->a:Lhd0;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lhd0;->b(Ljava/lang/Integer;)V

    return-void
.end method

.class public final synthetic Lqt;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$c;


# instance fields
.field public final synthetic a:Lvt;


# direct methods
.method public synthetic constructor <init>(Lvt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqt;->a:Lvt;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lqt;->a:Lvt;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lvt;->o(Landroid/util/Pair;)V

    return-void
.end method

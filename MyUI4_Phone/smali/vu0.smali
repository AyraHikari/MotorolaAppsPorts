.class public final synthetic Lvu0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$d;


# instance fields
.field public final synthetic c:Lfv0$a;


# direct methods
.method public synthetic constructor <init>(Lfv0$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu0;->c:Lfv0$a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lvu0;->c:Lfv0$a;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lfv0$a;->e(Landroid/util/Pair;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Ldv0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lp60$d;


# instance fields
.field public final synthetic c:Lkv0;


# direct methods
.method public synthetic constructor <init>(Lkv0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldv0;->c:Lkv0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ldv0;->c:Lkv0;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lkv0;->b0(Landroid/util/Pair;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.class public final Lvs1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvs1$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs1;->g(Lhs1;)Lvs1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lhs1;


# direct methods
.method public constructor <init>(Lhs1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvs1$b;->a:Lhs1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lvs1;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lvs1$b;->b(Lvs1;Ljava/lang/CharSequence;)Lvs1$d;

    move-result-object p0

    return-object p0
.end method

.method public b(Lvs1;Ljava/lang/CharSequence;)Lvs1$d;
    .locals 2

    .line 1
    iget-object v0, p0, Lvs1$b;->a:Lhs1;

    invoke-virtual {v0, p2}, Lhs1;->a(Ljava/lang/CharSequence;)Lgs1;

    move-result-object v0

    .line 2
    new-instance v1, Lvs1$b$a;

    invoke-direct {v1, p0, p1, p2, v0}, Lvs1$b$a;-><init>(Lvs1$b;Lvs1;Ljava/lang/CharSequence;Lgs1;)V

    return-object v1
.end method

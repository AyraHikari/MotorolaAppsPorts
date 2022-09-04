.class public final Lca1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lca1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Laa1;

.field public final b:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Laa1;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lca1$a;->a:Laa1;

    .line 3
    iput-object p2, p0, Lca1$a;->b:Ljava/lang/Long;

    return-void
.end method

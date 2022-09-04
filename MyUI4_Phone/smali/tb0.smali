.class public final Ltb0;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpg2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpg2<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lsb0;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lsb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltb0;->c:Lsb0;

    return-void
.end method

.method public static a(Lsb0;)Lpg2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb0;",
            ")",
            "Lpg2<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb0;

    invoke-direct {v0, p0}, Ltb0;-><init>(Lsb0;)V

    return-object v0
.end method


# virtual methods
.method public b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object p0, p0, Ltb0;->c:Lsb0;

    .line 2
    invoke-virtual {p0}, Lsb0;->a()Landroid/content/Context;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, v0}, Lrg2;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltb0;->b()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

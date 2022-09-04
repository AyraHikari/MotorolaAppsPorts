.class public Lm82$a;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm82;->a(Ljava/util/List;Ly72;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ly72;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Ly72;

.field public final synthetic d:Lm82;


# direct methods
.method public constructor <init>(Lm82;Ly72;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm82$a;->d:Lm82;

    iput-object p2, p0, Lm82$a;->c:Ly72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ly72;Ly72;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm82$a;->d:Lm82;

    iget-object v1, p0, Lm82$a;->c:Ly72;

    invoke-virtual {v0, p1, v1}, Lm82;->c(Ly72;Ly72;)F

    move-result p1

    .line 2
    iget-object v0, p0, Lm82$a;->d:Lm82;

    iget-object p0, p0, Lm82$a;->c:Ly72;

    invoke-virtual {v0, p2, p0}, Lm82;->c(Ly72;Ly72;)F

    move-result p0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ly72;

    check-cast p2, Ly72;

    invoke-virtual {p0, p1, p2}, Lm82$a;->a(Ly72;Ly72;)I

    move-result p0

    return p0
.end method

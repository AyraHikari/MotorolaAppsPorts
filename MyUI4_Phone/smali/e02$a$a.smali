.class public Le02$a$a;
.super Ljava/util/LinkedHashMap;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le02$a;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Le02$a;


# direct methods
.method public constructor <init>(Le02$a;IFZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Le02$a$a;->c:Le02$a;

    invoke-direct {p0, p2, p3, p4}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    return-void
.end method


# virtual methods
.method public removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p1

    iget-object p0, p0, Le02$a$a;->c:Le02$a;

    invoke-static {p0}, Le02$a;->a(Le02$a;)I

    move-result p0

    if-le p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

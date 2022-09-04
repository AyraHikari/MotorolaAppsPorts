.class public Lth1$a;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lth1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lge1;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lge1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lpe1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpe1<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lge1;Ljava/util/List;Lpe1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Ljava/util/List<",
            "Lge1;",
            ">;",
            "Lpe1<",
            "TData;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lge1;

    iput-object p1, p0, Lth1$a;->a:Lge1;

    .line 4
    invoke-static {p2}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lth1$a;->b:Ljava/util/List;

    .line 5
    invoke-static {p3}, Lvm1;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lpe1;

    iput-object p3, p0, Lth1$a;->c:Lpe1;

    return-void
.end method

.method public constructor <init>(Lge1;Lpe1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lge1;",
            "Lpe1<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lth1$a;-><init>(Lge1;Ljava/util/List;Lpe1;)V

    return-void
.end method

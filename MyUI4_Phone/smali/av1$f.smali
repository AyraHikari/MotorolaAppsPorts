.class public final Lav1$f;
.super Lwt1;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lav1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lwt1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final g:Ltv1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltv1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final e:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field

.field public final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lav1$f;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lav1$f;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lav1$f;->g:Ltv1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;III)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3, p4}, Lwt1;-><init>(II)V

    .line 2
    iput-object p1, p0, Lav1$f;->e:[Ljava/lang/Object;

    .line 3
    iput p2, p0, Lav1$f;->f:I

    return-void
.end method


# virtual methods
.method public a(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lav1$f;->e:[Ljava/lang/Object;

    iget p0, p0, Lav1$f;->f:I

    add-int/2addr p0, p1

    aget-object p0, v0, p0

    return-object p0
.end method

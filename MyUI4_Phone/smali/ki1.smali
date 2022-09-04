.class public final Lki1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lle1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lle1<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final b:Lle1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lle1<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lki1;

    invoke-direct {v0}, Lki1;-><init>()V

    sput-object v0, Lki1;->b:Lle1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lki1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lki1<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lki1;->b:Lle1;

    check-cast v0, Lki1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lag1;II)Lag1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lag1<",
            "TT;>;II)",
            "Lag1<",
            "TT;>;"
        }
    .end annotation

    return-object p2
.end method

.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

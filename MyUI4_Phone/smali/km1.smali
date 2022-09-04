.class public final Lkm1;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lge1;


# static fields
.field public static final b:Lkm1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkm1;

    invoke-direct {v0}, Lkm1;-><init>()V

    sput-object v0, Lkm1;->b:Lkm1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lkm1;
    .locals 1

    .line 1
    sget-object v0, Lkm1;->b:Lkm1;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySignature"

    return-object p0
.end method

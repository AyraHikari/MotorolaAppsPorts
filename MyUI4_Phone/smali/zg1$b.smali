.class public final Lzg1$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lum1$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final c:Ljava/security/MessageDigest;

.field public final d:Lwm1;


# direct methods
.method public constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lwm1;->a()Lwm1;

    move-result-object v0

    iput-object v0, p0, Lzg1$b;->d:Lwm1;

    .line 3
    iput-object p1, p0, Lzg1$b;->c:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public h()Lwm1;
    .locals 0

    .line 1
    iget-object p0, p0, Lzg1$b;->d:Lwm1;

    return-object p0
.end method

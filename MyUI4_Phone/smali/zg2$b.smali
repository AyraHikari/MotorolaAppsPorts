.class public final Lzg2$b;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzg2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lzg2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lzg2$b;

    invoke-direct {v0}, Lzg2$b;-><init>()V

    sput-object v0, Lzg2$b;->a:Lzg2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    const-string p0, "identity"

    return-object p0
.end method

.method public b(Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 0

    return-object p1
.end method

.method public c(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 0

    return-object p1
.end method

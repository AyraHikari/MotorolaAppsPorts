.class public final Lg/i0/p/c/k0/m/k1/n$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/m/k1/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field private static final a:Lg/i0/p/c/k0/m/k1/o;

.field static final synthetic b:Lg/i0/p/c/k0/m/k1/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/i0/p/c/k0/m/k1/n$a;

    invoke-direct {v0}, Lg/i0/p/c/k0/m/k1/n$a;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/m/k1/n$a;->b:Lg/i0/p/c/k0/m/k1/n$a;

    new-instance v0, Lg/i0/p/c/k0/m/k1/o;

    sget-object v1, Lg/i0/p/c/k0/m/k1/i$a;->a:Lg/i0/p/c/k0/m/k1/i$a;

    invoke-direct {v0, v1}, Lg/i0/p/c/k0/m/k1/o;-><init>(Lg/i0/p/c/k0/m/k1/i;)V

    sput-object v0, Lg/i0/p/c/k0/m/k1/n$a;->a:Lg/i0/p/c/k0/m/k1/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lg/i0/p/c/k0/m/k1/o;
    .locals 1

    sget-object v0, Lg/i0/p/c/k0/m/k1/n$a;->a:Lg/i0/p/c/k0/m/k1/o;

    return-object v0
.end method

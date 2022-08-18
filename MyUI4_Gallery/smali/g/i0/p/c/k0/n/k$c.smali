.class public final Lg/i0/p/c/k0/n/k$c;
.super Lg/i0/p/c/k0/n/k;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final d:Lg/i0/p/c/k0/n/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/k$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/k$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/k$c;->d:Lg/i0/p/c/k0/n/k$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    sget-object v0, Lg/i0/p/c/k0/n/k$c$a;->e:Lg/i0/p/c/k0/n/k$c$a;

    const-string v1, "Unit"

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, v2}, Lg/i0/p/c/k0/n/k;-><init>(Ljava/lang/String;Lg/f0/c/l;Lg/f0/d/g;)V

    return-void
.end method

.class public final Lg/i0/p/c/k0/n/c$c;
.super Lg/i0/p/c/k0/n/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/i0/p/c/k0/n/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Lg/i0/p/c/k0/n/c$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/i0/p/c/k0/n/c$c;

    invoke-direct {v0}, Lg/i0/p/c/k0/n/c$c;-><init>()V

    sput-object v0, Lg/i0/p/c/k0/n/c$c;->b:Lg/i0/p/c/k0/n/c$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lg/i0/p/c/k0/n/c;-><init>(ZLg/f0/d/g;)V

    return-void
.end method

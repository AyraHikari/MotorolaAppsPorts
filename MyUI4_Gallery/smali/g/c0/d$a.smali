.class public final Lg/c0/d$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lg/c0/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lg/c0/e$c<",
        "Lg/c0/d;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lg/c0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg/c0/d$a;

    invoke-direct {v0}, Lg/c0/d$a;-><init>()V

    sput-object v0, Lg/c0/d$a;->a:Lg/c0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

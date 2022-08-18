.class public final Lg/k0/d$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/k0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lg/k0/d;


# direct methods
.method public constructor <init>(Lg/k0/d;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/k0/d$b;->a:Lg/k0/d;

    return-void
.end method


# virtual methods
.method public final a()Lg/k0/d;
    .locals 1

    iget-object v0, p0, Lg/k0/d$b;->a:Lg/k0/d;

    return-object v0
.end method

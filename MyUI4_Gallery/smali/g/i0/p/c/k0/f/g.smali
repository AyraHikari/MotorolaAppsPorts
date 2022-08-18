.class public final Lg/i0/p/c/k0/f/g;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final a:Lg/k0/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lg/k0/f;

    const-string v1, "[^\\p{L}\\p{Digit}]"

    invoke-direct {v0, v1}, Lg/k0/f;-><init>(Ljava/lang/String;)V

    sput-object v0, Lg/i0/p/c/k0/f/g;->a:Lg/k0/f;

    return-void
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p0, v0}, Lg/f0/d/j;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg/i0/p/c/k0/f/g;->a:Lg/k0/f;

    const-string v1, "_"

    invoke-virtual {v0, p0, v1}, Lg/k0/f;->d(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

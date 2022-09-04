.class public interface abstract Lah1$b;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lah1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "b"
.end annotation


# static fields
.field public static final a:Lah1$b;

.field public static final b:Lah1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah1$b$a;

    invoke-direct {v0}, Lah1$b$a;-><init>()V

    sput-object v0, Lah1$b;->a:Lah1$b;

    .line 2
    sget-object v0, Lah1$b;->a:Lah1$b;

    sput-object v0, Lah1$b;->b:Lah1$b;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Throwable;)V
.end method

.class public final Lcom/c/b/am;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/c/b/am$a;,
        Lcom/c/b/am$b;
    }
.end annotation


# static fields
.field static final a:I

.field static final b:I

.field static final c:I

.field static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 155
    const/16 v0, 0xb

    sput v0, Lcom/c/b/am;->a:I

    .line 157
    const/16 v0, 0xc

    sput v0, Lcom/c/b/am;->b:I

    .line 159
    const/16 v0, 0x10

    sput v0, Lcom/c/b/am;->c:I

    .line 161
    const/16 v0, 0x1a

    sput v0, Lcom/c/b/am;->d:I

    return-void
.end method

.method static a(I)I
    .locals 1

    .prologue
    .line 60
    and-int/lit8 v0, p0, 0x7

    return v0
.end method

.method static a(II)I
    .locals 1

    .prologue
    .line 70
    shl-int/lit8 v0, p0, 0x3

    or-int/2addr v0, p1

    return v0
.end method

.method public static b(I)I
    .locals 1

    .prologue
    .line 65
    ushr-int/lit8 v0, p0, 0x3

    return v0
.end method